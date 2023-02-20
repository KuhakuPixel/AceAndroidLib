.class Lcom/AceInjector/utils/Injector$1;
.super Ljava/lang/Thread;
.source "Injector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/AceInjector/utils/Injector;->Init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 17
    new-instance v0, Lcom/AceInjector/utils/InjectorCore;

    invoke-direct {v0}, Lcom/AceInjector/utils/InjectorCore;-><init>()V

    .line 22
    .local v0, "injectorCore":Lcom/AceInjector/utils/InjectorCore;
    invoke-virtual {v0}, Lcom/AceInjector/utils/InjectorCore;->Init()V

    .line 23
    return-void
.end method
