.class public LX/6Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6Ki;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ki;->A01:Ljava/lang/Object;

    iput p2, p0, LX/6Ki;->A00:I

    iput-object p3, p0, LX/6Ki;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6Ki;)Z
    .locals 3

    iget-object v2, p0, LX/6Ki;->A01:Ljava/lang/Object;

    check-cast v2, LX/4uh;

    iget v1, p0, LX/6Ki;->A00:I

    iget-object v0, p0, LX/6Ki;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ui;

    iget-object v2, v2, LX/4uh;->A02:LX/8cW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4ui;->A02:[I

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/6Ki;->A03:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Ki;->A00(LX/6Ki;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/6Ki;->A01:Ljava/lang/Object;

    check-cast v4, LX/4tF;

    iget v1, p0, LX/6Ki;->A00:I

    iget-object v3, p0, LX/6Ki;->A02:Ljava/lang/Object;

    check-cast v3, LX/1af;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/4tF;->A09:LX/2tu;

    invoke-static {v0}, LX/4E0;->A1a(LX/2tu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v4, LX/4tF;->A0D:LX/6Gs;

    iget-object v1, v4, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget v0, v4, LX/4tF;->A04:I

    invoke-interface {v2, v1, v1, v3, v0}, LX/6Gs;->BOh(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)Z

    move-result v0

    return v0
.end method
