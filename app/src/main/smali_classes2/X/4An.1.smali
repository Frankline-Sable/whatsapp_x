.class public LX/4An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46u;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4An;->A03:I

    iput-object p2, p0, LX/4An;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4An;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4An;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvT(LX/31t;)V
    .locals 4

    iget v0, p0, LX/4An;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4An;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/4An;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dg;

    iget-object v1, v0, LX/2dg;->A06:LX/1Nj;

    iget-object v0, p0, LX/4An;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0, v2}, LX/1Nj;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "wallpaper"

    iget-object v1, v0, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, LX/31t;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4An;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dg;

    iget-object v3, v0, LX/2dg;->A03:LX/2st;

    iget-object v2, p0, LX/4An;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, p0, LX/4An;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, LX/2st;->A00(LX/1af;J)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    div-int/lit8 v2, v1, 0x19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v0, v2, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v1, "offset_from_end_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/31t;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_3

    const-string v2, "100-999"

    goto :goto_0

    :cond_3
    const/16 v0, 0x2710

    if-ge v1, v0, :cond_4

    const-string v2, "1000-9999"

    goto :goto_0

    :cond_4
    const-string v2, "10000+"

    goto :goto_0
.end method

.method public B2a()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/4An;->A03:I

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallpaper"

    return-object v0

    :cond_0
    const-string/jumbo v0, "offset_from_end_of_chat"

    return-object v0
.end method