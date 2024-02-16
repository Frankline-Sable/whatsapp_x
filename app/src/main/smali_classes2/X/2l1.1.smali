.class public final LX/2l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3he;

.field public final A01:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l1;->A01:LX/2zt;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3he;->A04(Ljava/lang/Object;I)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/2l1;->A00:LX/3he;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LX/2l1;->A00:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_banned_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2l1;->A00:LX/3he;

    invoke-static {v0}, LX/3he;->A00(LX/3he;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extensions_metadata_banned_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, p4, v1, p1, p2}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method
