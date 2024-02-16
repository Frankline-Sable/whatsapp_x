.class public final LX/5OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OF;->A00:LX/2pP;

    return-void
.end method


# virtual methods
.method public final A00(IIIZ)LX/4gd;
    .locals 5

    iget-object v4, p0, LX/5OF;->A00:LX/2pP;

    iget-object v1, v4, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, p3}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4gd;

    invoke-direct {v0, v3, v2, v1, p4}, LX/4gd;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method
