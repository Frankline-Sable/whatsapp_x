.class public final synthetic LX/9Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ni;


# instance fields
.field public final synthetic A00:LX/8gd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8gd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Dh;->A00:LX/8gd;

    iput-object p2, p0, LX/9Dh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BFA(LX/36b;)V
    .locals 4

    iget-object v3, p0, LX/9Dh;->A00:LX/8gd;

    iget-object v2, p0, LX/9Dh;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/8gd;->A0M:LX/49C;

    new-instance v0, LX/9K7;

    invoke-direct {v0, v3, v2}, LX/9K7;-><init>(LX/8gd;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/8gd;->A00(LX/36b;LX/8gd;)V

    return-void
.end method
