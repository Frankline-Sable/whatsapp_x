.class public LX/2v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1

    invoke-static {p1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    if-eqz p2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v0, 0xed

    invoke-virtual {p0, v0, v1}, LX/35t;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v2, 0x7f121195

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v0, 0xec

    invoke-virtual {p0, v0, v1}, LX/35t;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p1, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v0, 0xeb

    invoke-virtual {p0, v0, v1}, LX/35t;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v5

    sub-int/2addr v6, v4

    invoke-static {p1, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/16 v0, 0xea

    invoke-virtual {p0, v0, v1}, LX/35t;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v2, 0x7f121191

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v5

    sub-int/2addr v6, v4

    invoke-static {p1, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A01(LX/35t;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
