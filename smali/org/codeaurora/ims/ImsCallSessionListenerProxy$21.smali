.class Lorg/codeaurora/ims/ImsCallSessionListenerProxy$21;
.super Ljava/lang/Object;
.source "ImsCallSessionListenerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/codeaurora/ims/ImsCallSessionListenerProxy;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsCallSessionListenerProxy;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsCallSessionListenerProxy;)V
    .locals 0
    .param p1, "this$0"    # Lorg/codeaurora/ims/ImsCallSessionListenerProxy;

    .prologue
    .line 1
    iput-object p1, p0, Lorg/codeaurora/ims/ImsCallSessionListenerProxy$21;->this$0:Lorg/codeaurora/ims/ImsCallSessionListenerProxy;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionListenerProxy$21;->this$0:Lorg/codeaurora/ims/ImsCallSessionListenerProxy;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionListenerProxy;->-wrap0(Lorg/codeaurora/ims/ImsCallSessionListenerProxy;)V

    .line 558
    return-void
.end method
