.class public final synthetic LX/9He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oZ;


# direct methods
.method public synthetic constructor <init>(LX/8oZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9He;->A00:LX/8oZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9He;->A00:LX/8oZ;

    const v0, 0x7f121879

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v2, LX/8oZ;->A01:LX/8m4;

    iget-object v0, v2, LX/8oZ;->A00:LX/1Op;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    invoke-virtual {v1, v0, v2}, LX/8m4;->A01(LX/8l6;LX/9Nl;)V

    return-void
.end method
