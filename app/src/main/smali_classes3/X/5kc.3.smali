.class public LX/5kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RP;


# instance fields
.field public final A00:LX/42X;


# direct methods
.method public constructor <init>(LX/42X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kc;->A00:LX/42X;

    return-void
.end method


# virtual methods
.method public Bbd(LX/6tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, LX/5kc;->A00:LX/42X;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, ""

    const/4 v8, 0x0

    move-object v6, p2

    move-object v1, p3

    move-object v5, v4

    move-object v7, v3

    invoke-interface/range {v0 .. v8}, LX/42X;->Bbf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "Undefined error"

    goto :goto_0
.end method
