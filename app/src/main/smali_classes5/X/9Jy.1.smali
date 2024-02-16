.class public final synthetic LX/9Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/8nk;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/8nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jy;->A01:LX/8nk;

    iput-object p1, p0, LX/9Jy;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jy;->A01:LX/8nk;

    iget-object v1, p0, LX/9Jy;->A00:LX/3CO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8np;->A6H(LX/3CO;Z)V

    return-void
.end method
