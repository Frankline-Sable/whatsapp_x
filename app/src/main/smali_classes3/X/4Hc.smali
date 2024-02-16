.class public LX/4Hc;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/5SC;

.field public final synthetic A01:LX/4GG;


# direct methods
.method public constructor <init>(LX/5SC;LX/4GG;)V
    .locals 0

    iput-object p2, p0, LX/4Hc;->A01:LX/4GG;

    iput-object p1, p0, LX/4Hc;->A00:LX/5SC;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/4Hc;->A00:LX/5SC;

    iget v2, v0, LX/5SC;->A07:I

    iget v1, v0, LX/5SC;->A04:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
