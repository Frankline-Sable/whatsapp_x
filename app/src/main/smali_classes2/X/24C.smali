.class public LX/24C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;B)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/3P8;->A00:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/379;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    sget-object v0, LX/3P6;->A00:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, LX/379;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    sget-object v0, LX/3P5;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    sget-object v0, LX/3P2;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_4

    sget-object v0, LX/3P4;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x56

    if-ne p1, v0, :cond_5

    sget-object v0, LX/3P7;->A00:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "MessageAddOnUtilsV2/getColIndexesForMessageAddOnStatements messageAddOnType not supported"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
