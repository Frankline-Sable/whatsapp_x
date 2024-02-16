.class public final LX/7q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S2;


# instance fields
.field public final synthetic A00:LX/7dH;


# direct methods
.method public constructor <init>(LX/7dH;)V
    .locals 0

    iput-object p1, p0, LX/7q3;->A00:LX/7dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGX(Z)V
    .locals 3

    iget-object v0, p0, LX/7q3;->A00:LX/7dH;

    iget-object v2, v0, LX/7dH;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
