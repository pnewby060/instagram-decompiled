.class Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;
.super Ljava/lang/Object;
.source "TimedSemaphore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/TimedSemaphore;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;->this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;->this$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->endOfPeriod()V

    .line 405
    return-void
.end method