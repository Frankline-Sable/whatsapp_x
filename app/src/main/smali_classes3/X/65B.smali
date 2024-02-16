.class public final LX/65B;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5Z1;


# direct methods
.method public constructor <init>(LX/5Z1;)V
    .locals 1

    iput-object p1, p0, LX/65B;->this$0:LX/5Z1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/65B;->this$0:LX/5Z1;

    invoke-static {v3}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v1, LX/5Z1;->A04:LX/5U6;

    iget v0, v0, LX/5U6;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, LX/5Z1;->A05:LX/72N;

    instance-of v0, v2, LX/6ry;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Z1;->A08:Landroid/content/Context;

    check-cast v2, LX/6ry;

    iget-object v0, v2, LX/6ry;->A00:LX/5E3;

    iget v0, v0, LX/5E3;->statusColor:I

    invoke-static {v1, v3, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-object v3
.end method
