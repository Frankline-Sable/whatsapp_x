.class public LX/5oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5oh;->A02:Z

    iput-object p1, p0, LX/5oh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5oh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContact()LX/3dS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
