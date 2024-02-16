.class public final synthetic LX/3Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42y;


# instance fields
.field public final synthetic A00:LX/3Kg;


# direct methods
.method public synthetic constructor <init>(LX/3Kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kc;->A00:LX/3Kg;

    return-void
.end method


# virtual methods
.method public final Auy([B)LX/2My;
    .locals 2

    iget-object v0, p0, LX/3Kc;->A00:LX/3Kg;

    iget-object v0, v0, LX/3Kg;->A00:LX/3BX;

    iget-object v1, v0, LX/3BX;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/33E;->A00([B)LX/2My;

    move-result-object v0

    return-object v0
.end method
