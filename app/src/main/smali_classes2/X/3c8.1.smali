.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2MT;


# direct methods
.method public constructor <init>(LX/2MT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c8;->A00:LX/2MT;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 3

    iget-object v2, p0, LX/3c8;->A00:LX/2MT;

    iget-object v0, v2, LX/2MT;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_profile_photo"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2MT;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-static {v1, v0}, LX/0yH;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
