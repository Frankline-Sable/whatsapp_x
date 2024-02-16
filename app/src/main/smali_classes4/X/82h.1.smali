.class public final synthetic LX/82h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/5cv;

.field public final synthetic A05:LX/8RR;

.field public final synthetic A06:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82h;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/82h;->A05:LX/8RR;

    iput-object p4, p0, LX/82h;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/82h;->A04:LX/5cv;

    iput p5, p0, LX/82h;->A00:I

    iput p6, p0, LX/82h;->A01:I

    iput p7, p0, LX/82h;->A02:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/82h;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/82h;->A05:LX/8RR;

    iget-object v3, p0, LX/82h;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/82h;->A04:LX/5cv;

    iget v4, p0, LX/82h;->A00:I

    iget v5, p0, LX/82h;->A01:I

    iget v6, p0, LX/82h;->A02:I

    invoke-static/range {v0 .. v6}, LX/5cv;->A00(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)LX/5cv;

    move-result-object v0

    return-object v0
.end method
