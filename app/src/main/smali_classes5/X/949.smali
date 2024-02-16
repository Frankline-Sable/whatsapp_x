.class public LX/949;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AQ;

.field public final synthetic A01:LX/8zn;


# direct methods
.method public constructor <init>(LX/9AQ;LX/8zn;)V
    .locals 0

    iput-object p1, p0, LX/949;->A00:LX/9AQ;

    iput-object p2, p0, LX/949;->A01:LX/8zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/949;->A01:LX/8zn;

    invoke-static {v0, p1, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/949;->A00:LX/9AQ;

    const/4 v1, 0x7

    iget-object v0, v0, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
