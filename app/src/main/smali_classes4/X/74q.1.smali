.class public LX/74q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Cb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7Cb;

    invoke-direct {v0, v2, v1}, LX/7Cb;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/74q;->A00:LX/7Cb;

    return-void
.end method
