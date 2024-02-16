.class public final LX/3Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46g;


# instance fields
.field public final A00:LX/3W1;


# direct methods
.method public constructor <init>(LX/3W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vz;->A00:LX/3W1;

    return-void
.end method


# virtual methods
.method public Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Vz;->A00:LX/3W1;

    invoke-virtual {v0, p1, p2, p3}, LX/3W1;->Ayf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, "com.gbwhatsapp"

    iget-object v0, p0, LX/3Vz;->A00:LX/3W1;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/3W1;->Bab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
