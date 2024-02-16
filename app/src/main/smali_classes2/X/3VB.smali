.class public LX/3VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43s;


# instance fields
.field public final A00:LX/37f;


# direct methods
.method public constructor <init>(LX/37f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VB;->A00:LX/37f;

    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3VB;->A00:LX/37f;

    invoke-virtual {v0, p1}, LX/37f;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
