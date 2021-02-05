package com.crud.tasks.domain;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

@Data
@JsonIgnoreProperties(ignoreUnknown = true)
public class Badges {

    private int votes;
    private AttachmentByType attachment;

}
