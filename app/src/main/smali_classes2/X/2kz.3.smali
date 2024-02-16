.class public LX/2kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Z3;

.field public final A01:LX/2kU;


# direct methods
.method public constructor <init>(LX/2Z3;LX/2kU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2kz;->A01:LX/2kU;

    iput-object p1, p0, LX/2kz;->A00:LX/2Z3;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/2kz;->A00:LX/2Z3;

    iget-object v0, v0, LX/2Z3;->A01:LX/2pb;

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string v0, "companion_registration_state"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/2kz;->A00:LX/2Z3;

    iget-object v0, v0, LX/2Z3;->A01:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_registration_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2kz;->A01:LX/2kU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2kU;->A01(I)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/2kz;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
