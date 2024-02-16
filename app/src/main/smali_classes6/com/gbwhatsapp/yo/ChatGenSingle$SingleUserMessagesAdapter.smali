.class public Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;
.super LX/0Rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/ChatGenSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleUserMessagesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapp/yo/ChatGenSingle$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/n2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/gbwhatsapp/yo/ChatGenSingle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x222

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/ChatGenSingle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;Lcom/gbwhatsapp/yo/n2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->b(Lcom/gbwhatsapp/yo/n2;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/gbwhatsapp/yo/n2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-wide v0, p1, Lcom/gbwhatsapp/yo/n2;->a:J

    iget-object p1, p1, Lcom/gbwhatsapp/yo/n2;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle;->c(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native A0G()I
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 0
    .param p1    # LX/0VI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gbwhatsapp/yo/ChatGenSingle$b;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->BH1(Lcom/gbwhatsapp/yo/ChatGenSingle$b;I)V

    return-void
.end method

.method public native BH1(Lcom/gbwhatsapp/yo/ChatGenSingle$b;I)V
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->BJS(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/ChatGenSingle$b;

    move-result-object p1

    return-object p1
.end method

.method public native BJS(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/ChatGenSingle$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
