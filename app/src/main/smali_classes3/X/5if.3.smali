.class public LX/5if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4IZ;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/5SG;

.field public final synthetic A04:LX/5W5;


# direct methods
.method public constructor <init>(LX/4IZ;Lcom/gbwhatsapp/conversation/ConversationListView;LX/5SG;LX/5W5;I)V
    .locals 0

    iput-object p2, p0, LX/5if;->A02:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-object p1, p0, LX/5if;->A01:LX/4IZ;

    iput-object p3, p0, LX/5if;->A03:LX/5SG;

    iput p5, p0, LX/5if;->A00:I

    iput-object p4, p0, LX/5if;->A04:LX/5W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/5if;->A02:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-static {v5, p0}, LX/4Dx;->A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/5if;->A01:LX/4IZ;

    iget-object v4, p0, LX/5if;->A03:LX/5SG;

    iget-object v0, v4, LX/5SG;->A09:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    iget v3, p0, LX/5if;->A00:I

    iget v2, v4, LX/5SG;->A05:I

    iget-boolean v1, v4, LX/5SG;->A01:Z

    iget-object v0, p0, LX/5if;->A04:LX/5W5;

    invoke-virtual {v5, v0, v3, v2, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(LX/5W5;IIZ)V

    return-void
.end method
