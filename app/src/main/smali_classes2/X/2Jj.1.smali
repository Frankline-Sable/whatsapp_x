.class public LX/2Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/82N;

.field public final A01:LX/82N;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/7ZR;

    invoke-direct {v4}, LX/7ZR;-><init>()V

    const v0, 0x7f121099

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intrumentation.sample"

    invoke-virtual {v4, v0, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const v0, 0x7f120190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.assistantplayground"

    invoke-virtual {v4, v0, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const v0, 0x7f121ed8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "com.facebook.stella_debug"

    invoke-virtual {v4, v3, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v2, "com.facebook.stella"

    invoke-virtual {v4, v2, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v4}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A01:LX/82N;

    new-instance v1, LX/7ZR;

    invoke-direct {v1}, LX/7ZR;-><init>()V

    const v0, 0x7f08055e

    invoke-static {v1, v3, v0}, LX/0yI;->A0a(LX/7ZR;Ljava/lang/Object;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v1}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/2Jj;->A00:LX/82N;

    return-void
.end method
