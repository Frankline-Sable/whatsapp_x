.class public LX/38q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BZ)LX/3BX;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-static {v0, v1, p0}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3BX;->A0e:LX/3BX;

    return-object v0

    :cond_1
    sget-object v0, LX/3BX;->A0B:LX/3BX;

    return-object v0

    :cond_2
    sget-object v0, LX/3BX;->A0A:LX/3BX;

    return-object v0

    :cond_3
    sget-object v0, LX/3BX;->A0j:LX/3BX;

    return-object v0

    :cond_4
    sget-object v0, LX/3BX;->A0D:LX/3BX;

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    return-object v0

    :cond_6
    sget-object v0, LX/3BX;->A0I:LX/3BX;

    return-object v0
.end method

.method public static A01(LX/1af;BI)LX/3BX;
    .locals 4

    const/16 v3, 0x8

    const/16 v2, 0xd

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne p2, v3, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    sget-object v0, LX/3BX;->A0n:LX/3BX;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported for origin=8: type="

    invoke-static {v0, v1, p1}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/3BX;->A0p:LX/3BX;

    return-object v0

    :cond_2
    sget-object v0, LX/3BX;->A0o:LX/3BX;

    return-object v0

    :cond_3
    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    if-eq p1, v1, :cond_17

    const/16 v0, 0x9

    if-eq p1, v0, :cond_16

    if-eq p1, v2, :cond_14

    const/16 v0, 0x14

    if-eq p1, v0, :cond_12

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x23

    if-eq p1, v0, :cond_10

    const/16 v0, 0x25

    if-eq p1, v0, :cond_f

    const/16 v0, 0x39

    if-eq p1, v0, :cond_e

    const/16 v0, 0x41

    if-eq p1, v0, :cond_d

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_6

    const/16 v0, 0x51

    if-eq p1, v0, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/3BX;->A0l:LX/3BX;

    return-object v0

    :pswitch_1
    sget-object v0, LX/3BX;->A0m:LX/3BX;

    return-object v0

    :pswitch_2
    sget-object v0, LX/3BX;->A0Y:LX/3BX;

    return-object v0

    :cond_4
    sget-object v0, LX/3BX;->A0k:LX/3BX;

    return-object v0

    :cond_5
    sget-object v0, LX/3BX;->A0c:LX/3BX;

    return-object v0

    :cond_6
    sget-object v0, LX/3BX;->A0E:LX/3BX;

    return-object v0

    :cond_7
    sget-object v0, LX/3BX;->A0G:LX/3BX;

    return-object v0

    :cond_8
    sget-object v0, LX/3BX;->A0f:LX/3BX;

    return-object v0

    :cond_9
    sget-object v0, LX/3BX;->A0h:LX/3BX;

    return-object v0

    :cond_a
    sget-object v0, LX/3BX;->A0e:LX/3BX;

    return-object v0

    :cond_b
    sget-object v0, LX/3BX;->A0g:LX/3BX;

    return-object v0

    :cond_c
    sget-object v0, LX/3BX;->A0K:LX/3BX;

    return-object v0

    :cond_d
    sget-object v0, LX/3BX;->A0Z:LX/3BX;

    return-object v0

    :cond_e
    sget-object v0, LX/3BX;->A0F:LX/3BX;

    return-object v0

    :cond_f
    sget-object v0, LX/3BX;->A07:LX/3BX;

    return-object v0

    :cond_10
    sget-object v0, LX/3BX;->A0L:LX/3BX;

    return-object v0

    :cond_11
    sget-object v0, LX/3BX;->A0b:LX/3BX;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_13

    sget-object v0, LX/3BX;->A0T:LX/3BX;

    return-object v0

    :cond_13
    sget-object v0, LX/3BX;->A0d:LX/3BX;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_15

    sget-object v0, LX/3BX;->A0Q:LX/3BX;

    return-object v0

    :cond_15
    sget-object v0, LX/3BX;->A04:LX/3BX;

    return-object v0

    :cond_16
    sget-object v0, LX/3BX;->A09:LX/3BX;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_18

    sget-object v0, LX/3BX;->A0V:LX/3BX;

    return-object v0

    :cond_18
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    return-object v0

    :cond_19
    instance-of v1, p0, LX/1aK;

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    if-ne p2, v0, :cond_1a

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    return-object v0

    :cond_1a
    sget-object v0, LX/3BX;->A0O:LX/3BX;

    return-object v0

    :cond_1b
    if-ne p2, v0, :cond_1c

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    return-object v0

    :cond_1c
    sget-object v0, LX/3BX;->A05:LX/3BX;

    return-object v0

    :cond_1d
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1e

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_1f

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    return-object v0

    :cond_1f
    sget-object v0, LX/3BX;->A0C:LX/3BX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/373;)LX/3BX;
    .locals 3

    iget-byte v2, p0, LX/373;->A1H:B

    iget v1, p0, LX/373;->A09:I

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0, v2, v1}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3BX;)Z
    .locals 2

    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0J:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0k:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A04(LX/3BX;)Z
    .locals 2

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0g:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0b:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A07:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0Z:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0M:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A08:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0F:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A05(LX/3BX;)Z
    .locals 2

    sget-object v0, LX/3BX;->A0R:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0V:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0S:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0O:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0P:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0Q:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0T:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A06(LX/3BX;)Z
    .locals 2

    sget-object v0, LX/3BX;->A0d:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0T:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A07(LX/3BX;)Z
    .locals 2

    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0m:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0N:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0c:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3BX;->A0V:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0G:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A08(LX/3BX;)Z
    .locals 2

    invoke-static {p0}, LX/38q;->A07(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3BX;->A04:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0Q:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(LX/3BX;)Z
    .locals 2

    invoke-static {p0}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3BX;->A0h:LX/3BX;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/3BX;->A0f:LX/3BX;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
