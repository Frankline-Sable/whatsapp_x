.class public LX/7lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RH;


# instance fields
.field public final synthetic A00:LX/6yX;


# direct methods
.method public constructor <init>(LX/6yX;)V
    .locals 0

    iput-object p1, p0, LX/7lX;->A00:LX/6yX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B6W(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/8bt;

    invoke-interface {p1}, LX/8bt;->getSizeInBytes()I

    move-result v0

    return v0
.end method
