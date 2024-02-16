.class public LX/6LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    iget v0, p0, LX/6LY;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6LY;->A00:Ljava/lang/Object;

    check-cast v0, LX/59o;

    if-eqz p2, :cond_1

    const-string v3, "_transient"

    :goto_0
    iget-object v2, v0, LX/59o;->A10:LX/5NV;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5NV;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v3, "_not_transient"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/6LY;->A00:Ljava/lang/Object;

    check-cast v4, LX/55m;

    iget-object v0, v4, LX/5WM;->A05:LX/5RA;

    iget-object v3, v0, LX/5RA;->A00:LX/560;

    iget-boolean v0, v3, LX/560;->A05:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v1, v4, LX/5WM;->A01:LX/3bD;

    const v0, 0x7f120c30

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_3
    :goto_1
    if-nez p2, :cond_0

    invoke-virtual {v4}, LX/55m;->A0I()V

    invoke-virtual {v4}, LX/55m;->A0K()V

    invoke-virtual {v4}, LX/55m;->A0H()V

    iget-object v0, v4, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    new-instance v1, LX/59t;

    invoke-direct {v1, v0}, LX/59t;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/55m;->A02:LX/5aT;

    iget-boolean v0, v3, LX/560;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0E()V

    return-void

    :cond_4
    iget-object v0, v4, LX/5WM;->A01:LX/3bD;

    invoke-virtual {v0, p1, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
