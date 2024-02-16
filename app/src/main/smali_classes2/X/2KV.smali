.class public final LX/2KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zt;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KV;->A00:LX/2zt;

    new-instance v0, LX/3po;

    invoke-direct {v0, p0}, LX/3po;-><init>(LX/2KV;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2KV;->A01:LX/8Wp;

    return-void
.end method
