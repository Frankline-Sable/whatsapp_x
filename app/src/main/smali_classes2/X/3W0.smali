.class public final LX/3W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46g;


# instance fields
.field public final A00:LX/46g;

.field public final A01:LX/46g;


# direct methods
.method public constructor <init>(LX/46g;LX/46g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W0;->A01:LX/46g;

    iput-object p2, p0, LX/3W0;->A00:LX/46g;

    return-void
.end method


# virtual methods
.method public Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3W0;->A01:LX/46g;

    invoke-interface {v0, p1, p2, p3}, LX/46g;->Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.gbwhatsapp"

    invoke-static {p2, p3, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3W0;->A01:LX/46g;

    invoke-interface {v0, v1, p2, p3, p4}, LX/46g;->Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
