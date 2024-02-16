.class public final LX/3WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48q;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WT;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3WT;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BPs()V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method

.method public BSV(LX/1w1;)V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method

.method public BXQ()V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method

.method public BXR()V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method

.method public BXS()V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method

.method public BXU()V
    .locals 0

    invoke-virtual {p0}, LX/3WT;->A00()V

    return-void
.end method
