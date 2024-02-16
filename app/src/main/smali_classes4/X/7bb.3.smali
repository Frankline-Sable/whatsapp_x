.class public LX/7bb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-gt v1, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x41

    goto :goto_0

    :cond_1
    const/16 v1, 0x61

    if-gt v1, p0, :cond_0

    const/16 v0, 0x66

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {p0, v2}, LX/7au;->A02(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/8Kx;->A0J([B)LX/8Kx;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown encoding in name: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    instance-of v0, v1, LX/8VR;

    if-eqz v0, :cond_0

    check-cast v1, LX/8VR;

    invoke-interface {v1}, LX/8VR;->B6l()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/7bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    add-int/lit8 v6, v1, -0x1

    :goto_1
    const/16 v4, 0x20

    const/16 v3, 0x5c

    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v7, 0x1

    move v1, v6

    :goto_2
    if-le v1, v2, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_2
    if-gtz v7, :cond_3

    if-ge v1, v6, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v5}, LX/6NG;->A01(Ljava/lang/String;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v4, :cond_5

    if-eq v0, v4, :cond_6

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method public static A02(LX/8VQ;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    instance-of v0, p0, LX/8VR;

    const/16 v6, 0x23

    const/16 v3, 0x5c

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/8Kc;

    if-nez v0, :cond_3

    check-cast p0, LX/8VR;

    invoke-interface {p0}, LX/8VR;->B6l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_1
    const-string v6, "\\"

    if-eq v2, p0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {v4, v2, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p0}, LX/84T;->A0A(LX/8VQ;)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/7au;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lez v0, :cond_5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_3
    if-ltz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "Other value has no encoded form"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Hashtable;)LX/8KR;
    .locals 3

    invoke-static {p0}, LX/7bp;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OID."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/7bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KR;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown object id - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - passed to distinguished name"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8Jv;)V
    .locals 2

    iget-object v1, p2, LX/8Jv;->A01:LX/8KR;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8KR;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p2, LX/8Jv;->A00:LX/8VQ;

    invoke-static {v0}, LX/7bb;->A02(LX/8VQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A05(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8K4;)V
    .locals 4

    iget-object v0, p2, LX/8K4;->A00:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {p2}, LX/8K4;->A0P()[LX/8Jv;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    aget-object v0, v3, v1

    invoke-static {p0, p1, v0}, LX/7bb;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8Jv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LX/8K4;->A0O()LX/8Jv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/8K4;->A0O()LX/8Jv;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/7bb;->A04(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LX/8Jv;)V

    :cond_2
    return-void
.end method

.method public static A06(LX/8K4;LX/8K4;)Z
    .locals 9

    iget-object v0, p0, LX/8K4;->A00:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v1, v0

    iget-object v0, p1, LX/8K4;->A00:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8K4;->A0P()[LX/8Jv;

    move-result-object v6

    invoke-virtual {p1}, LX/8K4;->A0P()[LX/8Jv;

    move-result-object v7

    array-length v5, v6

    array-length v0, v7

    if-ne v5, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    aget-object v3, v6, v4

    aget-object v2, v7, v4

    if-eq v3, v2, :cond_1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8Jv;->A01:LX/8KR;

    iget-object v0, v2, LX/8Jv;->A01:LX/8KR;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Jv;->A00:LX/8VQ;

    invoke-static {v0}, LX/7bb;->A02(LX/8VQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8Jv;->A00:LX/8VQ;

    invoke-static {v0}, LX/7bb;->A02(LX/8VQ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
