.class public final LX/2IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ht;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3rO;->A00:LX/3rO;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2IV;->A01:LX/8Wp;

    return-void
.end method
