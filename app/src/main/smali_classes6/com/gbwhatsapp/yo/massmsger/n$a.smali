.class Lcom/gbwhatsapp/yo/massmsger/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/massmsger/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->a:Landroid/view/View;

    const-string v0, "i"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->a:Landroid/view/View;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->a:Landroid/view/View;

    const-string v0, "p"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->a:Landroid/view/View;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n$a;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public native a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native b()Ljava/lang/String;
.end method

.method public native c()Ljava/lang/String;
.end method

.method public native d()[Ljava/lang/String;
.end method

.method public native e()Ljava/lang/String;
.end method
