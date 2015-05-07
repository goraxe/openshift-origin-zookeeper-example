#!/bin/bash

osc delete service zookeeper zookeeper-1 zookeeper-2 zookeeper-3
osc delete pod zookeeper-1 zookeeper-2 zookeeper-3
osc delete imageStream jboss-base-jdk
osc delete imageStream origin-zookeeper-sample
osc delete buildConfig zookeeper
