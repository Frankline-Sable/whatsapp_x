.class public LX/3d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x77257e8997bbec4cL


# instance fields
.field public data:LX/3d7;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3d7;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3d5;->type:Ljava/lang/String;

    iput-object v0, p0, LX/3d5;->subType:Ljava/lang/String;

    iput-object p1, p0, LX/3d5;->data:LX/3d7;

    return-void
.end method
