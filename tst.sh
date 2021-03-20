#!/bin/bash
{
    sleep 3s
    kill $$
} &

top
