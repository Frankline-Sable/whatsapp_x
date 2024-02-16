.class public final LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41j;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/42d;

.field public final A02:LX/2pG;

.field public final A03:LX/35r;

.field public final A04:LX/1QX;

.field public final A05:LX/8bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/42d;LX/2pG;LX/35r;LX/1QX;LX/8bd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, p6, p4, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7y2;->A04:LX/1QX;

    iput-object p1, p0, LX/7y2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7y2;->A01:LX/42d;

    iput-object p6, p0, LX/7y2;->A05:LX/8bd;

    iput-object p4, p0, LX/7y2;->A03:LX/35r;

    iput-object p3, p0, LX/7y2;->A02:LX/2pG;

    return-void
.end method
