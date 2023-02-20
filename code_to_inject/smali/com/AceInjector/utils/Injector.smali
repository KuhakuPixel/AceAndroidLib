.class public Lcom/AceInjector/utils/Injector;
.super Ljava/lang/Object;
.source "Injector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Init()V
    .locals 3

    .line 12
    const-string v0, "AceTheGame"

    const-string v1, "Code Injection Started :D"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Lcom/AceInjector/utils/Injector$1;

    invoke-direct {v1}, Lcom/AceInjector/utils/Injector$1;-><init>()V

    .line 27
    .local v1, "run_th":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    const-string v2, "Code Injection Done :D"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method
