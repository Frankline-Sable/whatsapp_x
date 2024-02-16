.class public final synthetic LX/5hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/21A;

.field public final synthetic A03:LX/5ts;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/21A;LX/5ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hn;->A02:LX/21A;

    iput-object p4, p0, LX/5hn;->A03:LX/5ts;

    iput-object p1, p0, LX/5hn;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/5hn;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v11, p0, LX/5hn;->A03:LX/5ts;

    iget-object v10, p0, LX/5hn;->A00:Landroid/view/View$OnClickListener;

    iget-object v9, p0, LX/5hn;->A01:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v11, LX/5ts;->element:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iput-wide v5, v11, LX/5ts;->element:J

    invoke-interface {v10, v9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
