.class Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/themeserver/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->a:Landroid/view/View;

    const-string v0, "flag"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->a:Landroid/view/View;

    const-string v0, "flag2"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->a:Landroid/view/View;

    const-string v0, "rank"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->a:Landroid/view/View;

    const-string v0, "country"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->a:Landroid/view/View;

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$b;->f:Landroid/widget/Button;

    return-void
.end method
