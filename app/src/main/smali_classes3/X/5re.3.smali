.class public final synthetic LX/5re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43x;


# instance fields
.field public final synthetic A00:LX/5ud;


# direct methods
.method public synthetic constructor <init>(LX/5ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5re;->A00:LX/5ud;

    return-void
.end method


# virtual methods
.method public final Bbm(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5re;->A00:LX/5ud;

    iget-object v1, v0, LX/5ud;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/5ud;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
