.class public LX/3av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44q;


# instance fields
.field public final A00:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3av;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public BH6()V
    .locals 3

    iget-object v0, p0, LX/3av;->A00:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logins_with_messages"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
