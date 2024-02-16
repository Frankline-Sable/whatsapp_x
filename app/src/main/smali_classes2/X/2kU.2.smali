.class public LX/2kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pb;


# direct methods
.method public constructor <init>(LX/2pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kU;->A00:LX/2pb;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/2kU;->A00:LX/2pb;

    const/4 v2, 0x0

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/2kU;->A00:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_state"

    invoke-static {v1, v0, p1}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/2kU;->A00()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
