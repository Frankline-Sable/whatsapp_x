.class public abstract LX/8Fm;
.super LX/8Gf;
.source ""

# interfaces
.implements LX/8VG;
.implements LX/8Ws;


# instance fields
.field public A00:LX/83d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/83d;
    .locals 1

    iget-object v0, p0, LX/8Fm;->A00:LX/83d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B2W()LX/8Gb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/83d;->A0i(LX/8Fm;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v1}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[job@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Fm;->A06()LX/83d;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A1L(Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
