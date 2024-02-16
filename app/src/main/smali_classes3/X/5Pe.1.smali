.class public LX/5Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5Uw;

.field public final A02:LX/5W8;

.field public final A03:LX/2p1;

.field public final A04:LX/2e1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Uw;LX/5W8;LX/2p1;LX/2e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Pe;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5Pe;->A01:LX/5Uw;

    iput-object p3, p0, LX/5Pe;->A02:LX/5W8;

    iput-object p4, p0, LX/5Pe;->A03:LX/2p1;

    iput-object p5, p0, LX/5Pe;->A04:LX/2e1;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v0, p0, LX/5Pe;->A01:LX/5Uw;

    invoke-virtual {v0}, LX/5Uw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Pe;->A02:LX/5W8;

    iget-object v0, v0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4E0;->A1Z(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/5Pe;->A00:Landroid/app/Activity;

    const v4, 0x7f120851

    const v5, 0x7f1220b1

    const v6, 0x7f121c7f

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/5af;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;III)V

    const/4 v0, 0x1

    return v0
.end method
