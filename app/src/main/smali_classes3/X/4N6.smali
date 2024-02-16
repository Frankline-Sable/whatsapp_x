.class public abstract LX/4N6;
.super LX/03F;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4N6;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4N6;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/03F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4N6;->A03()V

    return-void
.end method

.method public static A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/WaEditText;->A03:LX/35t;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, Lcom/gbwhatsapp/WaEditText;->A02:LX/35r;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A03:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4po;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4po;

    instance-of v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->A00:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    invoke-static {v2}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A03:LX/5Z7;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A00:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A02:LX/35z;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:LX/1QX;

    iget-object v0, v2, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:LX/5aC;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:LX/49C;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/2ty;

    invoke-static {v2}, LX/3H7;->AXA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/3dM;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/2tq;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/2zt;

    return-void

    :cond_2
    iget-boolean v0, v1, LX/4po;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4po;->A00:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionableEntry;

    check-cast v0, LX/4aD;

    iget-object v2, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    invoke-static {v2}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A03:LX/5Z7;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A00:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, LX/4pv;->A02:LX/35z;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0B:LX/1QX;

    iget-object v0, v2, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:LX/5aC;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A08:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:LX/49C;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09:LX/2ty;

    invoke-static {v2}, LX/3H7;->AXA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/3dM;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/2tq;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J:LX/2zt;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4fa;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/4fa;

    iget-boolean v0, v1, LX/4fa;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fa;->A00:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/CodeInputField;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iget-boolean v0, v1, Lcom/gbwhatsapp/CodeInputField;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/CodeInputField;->A06:Z

    invoke-virtual {v1}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/4N6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4N6;->A01:Z

    invoke-virtual {p0}, LX/4N6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4N6;->A00(LX/3H7;Lcom/gbwhatsapp/WaEditText;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4N6;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4N6;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
