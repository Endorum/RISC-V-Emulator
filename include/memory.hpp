#pragma once

#include "definitions.hpp"

#include <unordered_map>


class Memory{

public:
    
    Memory(){
        
    }

    ~Memory(){
    
    }   
    

    u32 load(u32 address, BITSIZE size); // load BYTE HALF or WORD
    void store(u32 address, BITSIZE size, u32 value); // store BYTE HALF or WORD

    int pages_used(){
        return pages.size();
    }


private:
    std::unordered_map<u32, u8*> pages;
    


};