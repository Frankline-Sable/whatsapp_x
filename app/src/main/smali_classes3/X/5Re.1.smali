.class public final LX/5Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35z;

.field public final A02:LX/1QX;

.field public final A03:LX/2i8;

.field public final A04:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2tx;LX/35z;LX/1QX;LX/2i8;LX/8GJ;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Re;->A02:LX/1QX;

    iput-object p1, p0, LX/5Re;->A00:LX/2tx;

    iput-object p2, p0, LX/5Re;->A01:LX/35z;

    iput-object p4, p0, LX/5Re;->A03:LX/2i8;

    iput-object p5, p0, LX/5Re;->A04:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7C8;
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "EMOJI"

    :goto_0
    iget-object v0, p0, LX/5Re;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5EQ;->valueOf(Ljava/lang/String;)LX/5EQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "GIFS"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Re;->A03:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Re;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5Re;->A02:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6k5;->A00:LX/6k5;

    return-object v0

    :cond_3
    sget-object v0, LX/6k8;->A00:LX/6k8;

    return-object v0

    :cond_4
    sget-object v0, LX/6k7;->A00:LX/6k7;

    return-object v0

    :cond_5
    sget-object v0, LX/6k6;->A00:LX/6k6;

    return-object v0
.end method
