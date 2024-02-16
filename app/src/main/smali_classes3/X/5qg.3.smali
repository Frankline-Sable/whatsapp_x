.class public LX/5qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EM;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/5SM;

.field public final synthetic A02:LX/1af;


# direct methods
.method public constructor <init>(LX/4fS;LX/5SM;LX/1af;)V
    .locals 0

    iput-object p2, p0, LX/5qg;->A01:LX/5SM;

    iput-object p1, p0, LX/5qg;->A00:LX/4fS;

    iput-object p3, p0, LX/5qg;->A02:LX/1af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIj(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5qg;->A00:LX/4fS;

    iget-object v0, p0, LX/5qg;->A02:LX/1af;

    invoke-static {v1, v0}, LX/5do;->A0I(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
