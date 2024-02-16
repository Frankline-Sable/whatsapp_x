.class public LX/7T5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7T5;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/7pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7T5;->A00:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/7pt;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7T5;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7pt;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/7T5;->A01:Ljava/lang/String;

    return-void
.end method
