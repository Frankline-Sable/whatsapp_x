.class public final LX/5QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView$ScaleType;

.field public A01:LX/8U6;

.field public A02:LX/7I8;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7I8;

.field public final A0A:LX/7I8;


# direct methods
.method public constructor <init>(LX/7I8;LX/7I8;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/5QQ;->A00:Landroid/widget/ImageView$ScaleType;

    iput p3, p0, LX/5QQ;->A08:I

    iput-object p1, p0, LX/5QQ;->A0A:LX/7I8;

    iput-object p2, p0, LX/5QQ;->A09:LX/7I8;

    iput p4, p0, LX/5QQ;->A07:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5QQ;->A03:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;LX/5QQ;II)V
    .locals 2

    new-instance v1, LX/5pv;

    invoke-direct {v1, p2, p3}, LX/5pv;-><init>(II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p1, LX/5QQ;->A01:LX/8U6;

    iput-object v0, p1, LX/5QQ;->A00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, LX/5QQ;->A01()LX/5NW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    return-void
.end method


# virtual methods
.method public A01()LX/5NW;
    .locals 12

    iget v7, p0, LX/5QQ;->A08:I

    iget-object v3, p0, LX/5QQ;->A0A:LX/7I8;

    iget-object v4, p0, LX/5QQ;->A09:LX/7I8;

    iget-object v6, p0, LX/5QQ;->A03:Ljava/util/List;

    iget-object v2, p0, LX/5QQ;->A01:LX/8U6;

    iget v8, p0, LX/5QQ;->A07:I

    iget-object v1, p0, LX/5QQ;->A00:Landroid/widget/ImageView$ScaleType;

    iget-boolean v9, p0, LX/5QQ;->A05:Z

    iget-boolean v10, p0, LX/5QQ;->A06:Z

    iget-boolean v11, p0, LX/5QQ;->A04:Z

    iget-object v5, p0, LX/5QQ;->A02:LX/7I8;

    new-instance v0, LX/5NW;

    invoke-direct/range {v0 .. v11}, LX/5NW;-><init>(Landroid/widget/ImageView$ScaleType;LX/8U6;LX/7I8;LX/7I8;LX/7I8;Ljava/util/List;IIZZZ)V

    return-object v0
.end method
