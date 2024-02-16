.class public final LX/22o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/34l;)LX/3il;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-interface {v0}, LX/47p;->Ayt()I

    move-result v2

    const/16 v0, 0x195

    if-ne v2, v0, :cond_0

    new-instance v1, LX/1ch;

    invoke-direct {v1, v3, v0}, LX/1ch;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/34l;->A00()LX/47p;

    move-result-object v1

    instance-of v0, v1, LX/1Ze;

    if-eqz v0, :cond_1

    new-instance v1, LX/1ch;

    invoke-direct {v1, v3, v2}, LX/1ch;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    instance-of v0, v1, LX/1Zf;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/1ci;

    invoke-direct {v1, v3, v0}, LX/1ci;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_2
    instance-of v0, v1, LX/1Zd;

    if-eqz v0, :cond_3

    new-instance v1, LX/1cg;

    invoke-direct {v1}, LX/1cg;-><init>()V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/3il;

    invoke-direct {v1, v3, v0}, LX/3il;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
